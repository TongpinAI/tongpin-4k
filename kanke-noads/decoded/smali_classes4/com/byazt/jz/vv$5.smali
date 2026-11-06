.class public final Lcom/byazt/jz/vv$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ui/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x1e2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/vv;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/jz/vv$5$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/jz/vv$5$1;-><init>(Lcom/byazt/jz/vv$5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/lf/k;->w(Lcom/byazt/fq/hp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
