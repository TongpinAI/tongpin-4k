.class public Lcom/byazt/po/v$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/po/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x9aa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v$j;->hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/b/n;

.field public final synthetic l:Lcom/byazt/po/v$j;


# direct methods
.method public constructor <init>(Lcom/byazt/po/v$j;Lcom/byazt/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$j$1;->l:Lcom/byazt/po/v$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/po/v$j$1;->hp:Lcom/byazt/b/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$j$1;->hp:Lcom/byazt/b/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/b/n;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/po/v$j$1;->hp:Lcom/byazt/b/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/b/n;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
