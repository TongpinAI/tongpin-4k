.class public Lcom/byazt/moz/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ea,
        0x26
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/moz/j;->hp:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/moz/j;->l:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/moz/j;->jx:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/moz/j;->j:Z

    .line 12
    .line 13
    return-void
.end method
