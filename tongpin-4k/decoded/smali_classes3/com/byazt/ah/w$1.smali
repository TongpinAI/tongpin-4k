.class public Lcom/byazt/ah/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ah/w;->hp(Lcom/byazt/ktq/l;Lcom/byazt/xl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ah/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ah/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ah/w$1;->hp:Lcom/byazt/ah/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ah/w$1;->hp:Lcom/byazt/ah/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ah/w;->hp(Lcom/byazt/ah/w;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/byazt/ah/hp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/ah/w$1;->hp:Lcom/byazt/ah/w;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/byazt/ah/hp;->hp(Lcom/byazt/ah/hp$hp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
