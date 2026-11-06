.class public Lcom/byazt/n/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/n/eb;->hp(Landroid/content/Context;)Lcom/byazt/f/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic hp:Landroid/content/Context;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public jx:Lcom/byazt/v/l$hp;

.field public final synthetic l:Lcom/byazt/n/eb;

.field public w:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/byazt/n/eb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/n/eb$1;->l:Lcom/byazt/n/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/n/eb$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/byazt/v/l$hp;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/byazt/v/l$hp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/n/eb$1;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/n/eb$1;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/n/eb$1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public hp()Lcom/byazt/f/jl;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    new-instance v1, Lcom/byazt/n/eb$1$1;

    invoke-direct {v1, p0}, Lcom/byazt/n/eb$1$1;-><init>(Lcom/byazt/n/eb$1;)V

    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(Lcom/byazt/v/l$l;)Lcom/byazt/v/l$hp;

    .line 9
    invoke-static {}, Lcom/byazt/n/eb;->hp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(I)Lcom/byazt/v/l$hp;

    .line 11
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    invoke-virtual {v1}, Lcom/byazt/v/l$hp;->hp()Lcom/byazt/v/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/b/zy;->l(Lcom/byazt/v/l;)Landroid/app/Dialog;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/byazt/n/eb$hp;

    invoke-direct {v1, v0}, Lcom/byazt/n/eb$hp;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public hp(Landroid/content/DialogInterface$OnCancelListener;)Lcom/byazt/f/zy;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/n/eb$1;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public hp(Ljava/lang/CharSequence;)Lcom/byazt/f/zy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/byazt/v/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    return-object p0
.end method

.method public hp(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/byazt/v/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    .line 5
    iput-object p2, p0, Lcom/byazt/n/eb$1;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/f/zy;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/v/l$hp;->l(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/f/zy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/v/l$hp;->hp(Z)Lcom/byazt/v/l$hp;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/n/eb$1;->jx:Lcom/byazt/v/l$hp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/byazt/v/l$hp;->j(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    .line 3
    iput-object p2, p0, Lcom/byazt/n/eb$1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
