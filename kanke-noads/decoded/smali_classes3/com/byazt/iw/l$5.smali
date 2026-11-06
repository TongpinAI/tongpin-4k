.class public Lcom/byazt/iw/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/iw/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$5;->l:Lcom/byazt/iw/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/iw/l$5;->hp:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$5;->l:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/iw/l$5;->hp:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
