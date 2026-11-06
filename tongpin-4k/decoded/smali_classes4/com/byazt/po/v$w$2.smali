.class public Lcom/byazt/po/v$w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/po/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x3fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v$w;->jx(Lcom/byazt/v/l;)Lcom/byazt/po/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/v/l;

.field public final synthetic l:Lcom/byazt/po/v$w;


# direct methods
.method public constructor <init>(Lcom/byazt/po/v$w;Lcom/byazt/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$w$2;->l:Lcom/byazt/po/v$w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/po/v$w$2;->hp:Lcom/byazt/v/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$w$2;->hp:Lcom/byazt/v/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/v/l;->s:Lcom/byazt/v/l$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/v/l$l;->hp(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public jx(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$w$2;->hp:Lcom/byazt/v/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/v/l;->s:Lcom/byazt/v/l$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/v/l$l;->jx(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$w$2;->hp:Lcom/byazt/v/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/v/l;->s:Lcom/byazt/v/l$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/byazt/v/l$l;->l(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method
