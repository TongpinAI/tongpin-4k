.class public final Lcom/byazt/du/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oa/j$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x264
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/du/m;->hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/du/m$1;->hp:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oa/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/du/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/du/m$1;->hp:Lcom/byazt/jz/ud;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/du/m;-><init>(Lcom/byazt/jz/ud;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
