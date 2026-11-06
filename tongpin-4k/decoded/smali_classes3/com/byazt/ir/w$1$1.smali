.class public Lcom/byazt/ir/w$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x192,
        0x667
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ir/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ir/w$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ir/w$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ir/w$1$1;->hp:Lcom/byazt/ir/w$1;

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
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
