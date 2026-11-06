.class public Lcom/byazt/ay/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x46
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/v;->hp(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/v;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/v$1;->hp:Lcom/byazt/ay/v;

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
    iget-object p1, p0, Lcom/byazt/ay/v$1;->hp:Lcom/byazt/ay/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ay/v;->hp(Lcom/byazt/ay/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/ay/v$1;->hp:Lcom/byazt/ay/v;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/ay/v;->l(Lcom/byazt/ay/v;)Lcom/byazt/oh/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/ay/v$1;->hp:Lcom/byazt/ay/v;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/ay/v;->l(Lcom/byazt/ay/v;)Lcom/byazt/oh/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/byazt/ay/v$hp;->jx:Lcom/byazt/ay/v$hp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/byazt/oh/l;->hp(Lcom/byazt/ay/v$hp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
