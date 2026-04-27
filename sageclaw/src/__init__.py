"""
SageClaw - 贤者Claw 智能体能力调度引擎

763个Claw能力配置，覆盖42学派，全协同调度
"""

__version__ = "1.0.0"
__author__ = "Somn Team"

from .claw import ClawEngine
from ._claw_engine import ClawEngine as CoreEngine

__all__ = ["ClawEngine", "CoreEngine"]
