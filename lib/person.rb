class Person
#Teach Person about their names through two methods, #name, and #name=
#that read and write to a corresponding instance variable @name.
    def name=(person_name)
        @name = person_name
    end
########################
    def name
        @name
    end
########################
#Teach Person about their jobs through two methods, #job, and #job=
#that read and write to a corresponding instance variable @job.
    def job=(job_name)
        @job = job_name
    end
########################
    def job
        @job
    end
end
