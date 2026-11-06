.class public Lcom/byazt/fxy/l$3;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x413,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fxy/l;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jds/jx;

.field public final synthetic l:Lcom/byazt/fxy/l;


# direct methods
.method public constructor <init>(Lcom/byazt/fxy/l;Ljava/lang/String;Lcom/byazt/jds/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fxy/l$3;->l:Lcom/byazt/fxy/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/fxy/l$3;->hp:Lcom/byazt/jds/jx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fxy/l$3;->hp:Lcom/byazt/jds/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x48

    .line 6
    .line 7
    const-string v2, "start_child1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
