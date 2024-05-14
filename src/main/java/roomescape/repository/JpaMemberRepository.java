package roomescape.repository;

import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import roomescape.domain.member.Member;

@Repository
public interface JpaMemberRepository extends JpaRepository<Member, Long> {

    boolean existsByEmail(String email);

    Optional<Member> findByEmail(String email);

    default Member fetchById(long memberId) {
        return findById(memberId).orElseThrow(() -> new IllegalArgumentException("회원이 존재하지 않습니다."));
    }
}
