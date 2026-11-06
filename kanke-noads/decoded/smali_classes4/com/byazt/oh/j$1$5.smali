.class public Lcom/byazt/oh/j$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x896
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onSeekCompletion(Lcom/byazt/um/eb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/j$1;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$1$5;->hp:Lcom/byazt/oh/j$1;

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
    iget-object v0, p0, Lcom/byazt/oh/j$1$5;->hp:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/oh/j;->mp(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/j$1$5;->hp:Lcom/byazt/oh/j$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/oh/j;->m(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
