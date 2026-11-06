.class public Lcom/byazt/ktq/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktq/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ktq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l$3;->hp:Lcom/byazt/ktq/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l$3;->hp:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;)Lcom/byazt/wij/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ktq/l$3;->hp:Lcom/byazt/ktq/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;)Lcom/byazt/wij/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/wij/hp;->eb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
