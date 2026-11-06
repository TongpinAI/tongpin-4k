.class public final Lcom/byazt/la/e$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/e;->l(ZLjava/lang/String;Lcom/byazt/la/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/la/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/byazt/la/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/byazt/la/e$1;->hp:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/la/e$1;->l:Lcom/byazt/la/jx;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/la/e$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/la/e$1;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/la/e$1;->l:Lcom/byazt/la/jx;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/la/e$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/la/jx;->hp(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/la/e$1;->l:Lcom/byazt/la/jx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/la/jx;->hp()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
