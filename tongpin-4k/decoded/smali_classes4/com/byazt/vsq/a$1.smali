.class public Lcom/byazt/vsq/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/a;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/a;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/a$1;->hp:Lcom/byazt/vsq/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/vsq/a$1;->hp:Lcom/byazt/vsq/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/vsq/a;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/jz/b$jx;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/byazt/jz/b$jx;->jx:Lcom/byazt/xci/vq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/vq;->hp()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/a$1;->hp:Lcom/byazt/vsq/a;

    invoke-static {v0, p1}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/vsq/a;Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/vsq/a$1;->hp:Lcom/byazt/vsq/a;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method
