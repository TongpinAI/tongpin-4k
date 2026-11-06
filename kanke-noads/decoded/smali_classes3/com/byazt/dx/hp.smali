.class public Lcom/byazt/dx/hp;
.super Lcom/byazt/f/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ff,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/dx/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/f/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/f/jl;
    .locals 2

    .line 9
    new-instance v0, Lcom/byazt/dx/hp$hp;

    iget-object v1, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Lcom/byazt/dx/hp$hp;-><init>(Landroid/app/AlertDialog$Builder;)V

    return-object v0
.end method

.method public hp(Landroid/content/DialogInterface$OnCancelListener;)Lcom/byazt/f/zy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/lang/CharSequence;)Lcom/byazt/f/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/f/zy;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dx/hp;->hp:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
