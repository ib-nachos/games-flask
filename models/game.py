from dataclasses import dataclass
from typing import Optional


@dataclass
class Game:
    title: str
    category: str
    description: str
    price: float
    id: Optional[int] = None


def create_game(data):
    return Game(
        title=data["title"],
        category=data["category"],
        description=data["description"],
        price=float(data["price"]),
    )
