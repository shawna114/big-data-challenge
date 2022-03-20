select vine as vine_review, avg(star_rating) as avg_star_rating,sum(total_votes) as total_votes, sum(helpful_votes) as helpful_votes, sum(helpful_votes)::float/sum(total_votes)::float*100  as pct_helpful_votes
from vine_table_2
group by vine;

select vine as vine_review, avg(star_rating) as avg_star_rating,sum(total_votes) as total_votes, sum(helpful_votes) as helpful_votes, sum(helpful_votes)::float/sum(total_votes)::float*100  as pct_helpful_votes
from vine_table_1
group by vine;