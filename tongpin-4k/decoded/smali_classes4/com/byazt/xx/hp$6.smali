.class public Lcom/byazt/xx/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ykc/SSWebView$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/hp;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/hp$6;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp$6;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->hp(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
