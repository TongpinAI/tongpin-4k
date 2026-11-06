.class public Lcom/byazt/cc/TopLayoutImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x790
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cc/TopLayoutImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cc/TopLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/cc/TopLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/cc/TopLayoutImpl;->l(Lcom/byazt/cc/TopLayoutImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/cc/TopLayoutImpl;->hp(Lcom/byazt/cc/TopLayoutImpl;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/byazt/cc/TopLayoutImpl;->l(Lcom/byazt/cc/TopLayoutImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "tt_mute"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "tt_unmute"

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/byazt/cc/TopLayoutImpl;->jx(Lcom/byazt/cc/TopLayoutImpl;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x140

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/cc/TopLayoutImpl;->hp(Lcom/byazt/cc/TopLayoutImpl;)Lcom/byazt/cc/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl$2;->hp:Lcom/byazt/cc/TopLayoutImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/byazt/cc/TopLayoutImpl;->hp(Lcom/byazt/cc/TopLayoutImpl;)Lcom/byazt/cc/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/byazt/cc/l;->l(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
