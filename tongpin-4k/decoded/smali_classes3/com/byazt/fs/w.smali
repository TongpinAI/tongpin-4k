.class public Lcom/byazt/fs/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xda,
        0x87
    }
.end annotation


# instance fields
.field public hp:I

.field public j:J

.field public jx:J

.field public l:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/fs/w;->jx:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/fs/w;->j:J

    .line 9
    .line 10
    return-void
.end method
