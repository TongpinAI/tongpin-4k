.class public Lcom/byazt/qvz/j$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0xed
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qvz/j$7;


# direct methods
.method public constructor <init>(Lcom/byazt/qvz/j$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$7$1;->hp:Lcom/byazt/qvz/j$7;

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
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/qvz/j$7$1;->hp:Lcom/byazt/qvz/j$7;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/byazt/qvz/j$7;->hp:Lcom/byazt/wn/hp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
