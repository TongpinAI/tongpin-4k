.class public Lcom/byazt/dp/JumpUnknownSourceActivity;
.super Landroid/app/Activity;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x33e,
        0x33f
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/f/jl;

.field public j:I

.field public jx:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/Intent;

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dp/JumpUnknownSourceActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->jx:Landroid/content/Intent;

    return-object p0
.end method

.method private hp()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/dp/JumpUnknownSourceActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/dp/JumpUnknownSourceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->j:I

    return p0
.end method

.method private l()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp:Lcom/byazt/f/jl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->l()Lcom/byazt/f/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/byazt/f/j;->hp(Landroid/content/Context;)Lcom/byazt/f/zy;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/byazt/dx/hp;

    invoke-direct {v0, p0}, Lcom/byazt/dx/hp;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_2
    const-string v1, "\u63d0\u793a"

    .line 7
    const-string v2, "\u786e\u5b9a"

    .line 8
    const-string v3, "\u53d6\u6d88"

    .line 9
    iget-object v4, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->w:Lorg/json/JSONObject;

    const-string v5, "jump_unknown_source_tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v1

    .line 11
    :cond_3
    invoke-interface {v0, v1}, Lcom/byazt/f/zy;->hp(Ljava/lang/CharSequence;)Lcom/byazt/f/zy;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/byazt/f/zy;->hp(Ljava/lang/String;)Lcom/byazt/f/zy;

    move-result-object v1

    new-instance v4, Lcom/byazt/dp/JumpUnknownSourceActivity$3;

    invoke-direct {v4, p0}, Lcom/byazt/dp/JumpUnknownSourceActivity$3;-><init>(Lcom/byazt/dp/JumpUnknownSourceActivity;)V

    .line 12
    invoke-interface {v1, v2, v4}, Lcom/byazt/f/zy;->hp(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;

    move-result-object v1

    new-instance v2, Lcom/byazt/dp/JumpUnknownSourceActivity$2;

    invoke-direct {v2, p0}, Lcom/byazt/dp/JumpUnknownSourceActivity$2;-><init>(Lcom/byazt/dp/JumpUnknownSourceActivity;)V

    .line 13
    invoke-interface {v1, v3, v2}, Lcom/byazt/f/zy;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;

    move-result-object v1

    new-instance v2, Lcom/byazt/dp/JumpUnknownSourceActivity$1;

    invoke-direct {v2, p0}, Lcom/byazt/dp/JumpUnknownSourceActivity$1;-><init>(Lcom/byazt/dp/JumpUnknownSourceActivity;)V

    .line 14
    invoke-interface {v1, v2}, Lcom/byazt/f/zy;->hp(Landroid/content/DialogInterface$OnCancelListener;)Lcom/byazt/f/zy;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lcom/byazt/f/zy;->hp(Z)Lcom/byazt/f/zy;

    .line 16
    invoke-interface {v0}, Lcom/byazt/f/zy;->hp()Lcom/byazt/f/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp:Lcom/byazt/f/jl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/ni/eb;->hp()Lcom/byazt/ni/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/byazt/ni/eb;->hp(Lcom/byazt/dp/JumpUnknownSourceActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/ni/eb;->hp()Lcom/byazt/ni/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/byazt/ni/eb;->hp(Lcom/byazt/dp/JumpUnknownSourceActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->l:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "intent"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->jx:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->j:I

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "config"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->w:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/byazt/dp/JumpUnknownSourceActivity;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp:Lcom/byazt/f/jl;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/byazt/f/jl;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp:Lcom/byazt/f/jl;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/byazt/f/jl;->hp()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/byazt/dp/JumpUnknownSourceActivity;->hp:Lcom/byazt/f/jl;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
