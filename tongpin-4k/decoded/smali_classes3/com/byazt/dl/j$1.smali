.class public Lcom/byazt/dl/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dl/j;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dl/j;


# direct methods
.method public constructor <init>(Lcom/byazt/dl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dl/j$1;->hp:Lcom/byazt/dl/j;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/dl/j$1;->hp:Lcom/byazt/dl/j;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/dl/j;->hp(Lcom/byazt/dl/j;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "prime_rit_count"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
