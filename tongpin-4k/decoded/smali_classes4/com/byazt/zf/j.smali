.class public Lcom/byazt/zf/j;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0x26
    }
.end annotation


# instance fields
.field public hp:Z

.field public jx:J

.field public l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zf/j;->hp:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/byazt/zf/j;->hp:Z

    .line 9
    iput-wide p2, p0, Lcom/byazt/zf/j;->jx:J

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zf/j;->hp:Z

    .line 5
    iput-boolean p2, p0, Lcom/byazt/zf/j;->l:Z

    .line 6
    iput-wide p3, p0, Lcom/byazt/zf/j;->jx:J

    return-void
.end method
