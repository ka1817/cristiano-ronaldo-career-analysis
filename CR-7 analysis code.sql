select * from public.goals
--Goals By Season
select distinct season,count(*) as total_goals_per_saeason from public.goals
group by season
order by season
--Goals By Competition
select distinct Competition,count(*) as total_goals_per_competition from public.goals
group by competition
--Goals By Venue
select venue,count(*) total_goals_per_venue from public.goals
group by venue
--Goals By Type
select type,count(*) total_goals_per_type from public.goals
where type is not null
group by type
--Goals By Goal_assist
select goal_assist,count(*) as total_goals_per_assist from public.goals
where goal_assist is not null
group by goal_assist
--Total Goals For Real Madrid
select season,club,count(*) as total_goals_for_club from public.goals
where club='Real Madrid'
group by season,club
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

