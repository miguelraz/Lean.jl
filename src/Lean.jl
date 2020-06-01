module Lean
using LEAN_Community_jll

test = """
example (m n : nat) m + n = n + m :=
by simp [nat.add_comm]
"""
function check(test)
    lean() do lean
        run(`$lean --version`)
    end
end

process_exited(check(test))

end
