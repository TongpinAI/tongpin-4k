.class public Lcom/byazt/vsq/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/q;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/vsq/q;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/q$2;->l:Lcom/byazt/vsq/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/vsq/q$2;->hp:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/q$2;->l:Lcom/byazt/vsq/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/byazt/yni/q;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/byazt/vsq/q$2;->hp:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/yni/q;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/yni/q;->jx()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
