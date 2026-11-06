.class public Lcom/byazt/i/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/i/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/i/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/hp$3;->hp:Lcom/byazt/i/hp;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/i/l;->hp()Lcom/byazt/i/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/byazt/i/hp$3;->hp:Lcom/byazt/i/hp;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/i/hp;->jx(Lcom/byazt/i/hp;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/i/l;->hp(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/i/hp$3;->hp:Lcom/byazt/i/hp;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/i/hp;->hp(Lcom/byazt/i/hp;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string p1, "lp_app_dialog_click_detail"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->hp(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
