.class public Lcom/byazt/le/jx;
.super Lcom/byazt/dq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xef,
        0x1e
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/le/jx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/byazt/le/jx;->eb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/le/jx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/le/jx;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
