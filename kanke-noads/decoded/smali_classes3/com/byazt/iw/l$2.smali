.class public Lcom/byazt/iw/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l;->hp(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/iw/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$2;->hp:Lcom/byazt/iw/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$2;->hp:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/iw/l$2;->hp:Lcom/byazt/iw/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/iw/l;->l(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/byazt/iw/l$2;->hp:Lcom/byazt/iw/l;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/iw/l;->jx(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/iw/hp$hp;->hp(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
