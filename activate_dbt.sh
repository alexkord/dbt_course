#!/bin/bash
# dbt Environment Activation Script

echo "🚀 Activating dbt environment..."

# Activate the dbt virtual environment
source DBT/DBT_COURSE/dbt-env/bin/activate

# Change to the dbt practice project directory
cd DBT_COURSE_PRACTICE/dbt_course_practice

echo "✅ dbt environment activated!"
echo "📁 Current directory: $(pwd)"
echo "🔧 dbt version: $(dbt --version | head -n 5)"
echo ""
echo "💡 You can now run dbt commands like:"
echo "   - dbt debug (check configuration)"
echo "   - dbt run (execute models)"
echo "   - dbt test (run tests)"
echo "   - dbt docs generate && dbt docs serve (view documentation)"
echo ""
echo "🎯 Ready to work with dbt!"
