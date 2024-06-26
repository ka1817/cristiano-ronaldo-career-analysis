--Total Goals For Manchester United
select season,club,count(*) as total_goals_for_club from public.goals
where club='Manchester United'
group by season,club
--Total Goals For Juventus
select season,club,count(*) as total_goals_for_club from public.goals
where club='Juventus FC'
group by season,club
--Total Goals For Sporting CP
select season,club,count(*) as total_goals_for_club from public.goals
where club='Sporting CP'
group by season,club

