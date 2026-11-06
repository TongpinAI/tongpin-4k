.class public final Lcom/byazt/rc/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:[B

.field public j:Lcom/byazt/rc/hp;

.field public jx:I

.field public l:Lcom/byazt/rc/w;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/rc/hp;->hp:[B

    .line 7
    .line 8
    return-void
.end method
