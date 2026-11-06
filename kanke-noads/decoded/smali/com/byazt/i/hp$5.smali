.class public Lcom/byazt/i/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0xd3
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
    iput-object p1, p0, Lcom/byazt/i/hp$5;->hp:Lcom/byazt/i/hp;

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
    iget-object p1, p0, Lcom/byazt/i/hp$5;->hp:Lcom/byazt/i/hp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/i/hp;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/i/hp$5;->hp:Lcom/byazt/i/hp;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/i/hp;->hp(Lcom/byazt/i/hp;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string p1, "lp_app_dialog_click_giveup"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->hp(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
