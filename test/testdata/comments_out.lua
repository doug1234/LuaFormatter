function --[[c1]] funca --[[c2]] --ddd
( --[[c3]] ... --[[c4]] ) --comment1
    --comment2
    print("func a") --comment3
    print("1")
    print("2") --comment4

    print("3")

    --comment5
    print("4")
    --comment6
end

--comment7

t1 = {
    a = { --a
        b = { --b
            c = { --c
                d = { --d
                    --e
                }
            }
        }
    }
}

function x()
    --[[
function qwe() end

s = {x={},w={}}

]]
end --[[before comma 1]]  --[[after comma 1]] -- after comma 2
--[[before comma 1]]  --[[after comma 1]] -- after comma 2
--[[before comma 1]]  --[[after comma 1]] -- after comma 2

funca()
--[[c1]]
function --[[c2]] func1 --[[c3]] ( --[[c4]] ) --[[c5]]
    print --[[c6]] ( --[[c7]] "1" --[[c8]] ) --[[c9]]  --[[c10]]  --[[c11]]  --[[c12]]
end --[[c13]]
--[[c1]]
function --[[c2]] func2 --[[c3]] ( --[[c4]] ) --[[c5]]
    print --[[c6]] ( --[[c7]] "2" --[[c8]] ) --[[c9]]  --[[c10]]  --[[c11]]  --[[c12]]
end --[[c13]]
--last comment
