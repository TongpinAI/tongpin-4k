.class public Lcom/byazt/ay/gu$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x573
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/gu;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/gu$4;->hp:Lcom/byazt/ay/gu;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ay/gu$4;->hp:Lcom/byazt/ay/gu;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/byazt/ay/gu;->l(Lcom/byazt/ay/gu;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/ay/gu$4;->hp:Lcom/byazt/ay/gu;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/ay/gu;->jx(Lcom/byazt/ay/gu;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/ay/gu$4;->hp:Lcom/byazt/ay/gu;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/ay/gu;->l(Lcom/byazt/ay/gu;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u94fe\u63a5\u590d\u5236\u6210\u529f"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    iget-object v0, p0, Lcom/byazt/ay/gu$4;->hp:Lcom/byazt/ay/gu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/ay/gu;->l(Lcom/byazt/ay/gu;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u94fe\u63a5\u590d\u5236\u5931\u8d25"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
