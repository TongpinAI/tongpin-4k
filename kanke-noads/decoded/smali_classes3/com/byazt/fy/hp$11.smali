.class public Lcom/byazt/fy/hp$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x3e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->hp(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/fy/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$11;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/fy/hp$11;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fy/hp$11;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fy/hp$11;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fy/hp$11;->jx:Lcom/byazt/fy/hp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/fy/hp$11;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/byazt/ymw/hq;->l(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp$11;->jx:Lcom/byazt/fy/hp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/fy/hp$11;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
