.class public final Lcom/byazt/vna/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oa/j$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26a,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vna/l;->hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
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
    iput-object p1, p0, Lcom/byazt/vna/l$1;->hp:Lcom/byazt/jz/ud;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/vna/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vna/l$1;->hp:Lcom/byazt/jz/ud;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/byazt/vna/l;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/vna/l$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
