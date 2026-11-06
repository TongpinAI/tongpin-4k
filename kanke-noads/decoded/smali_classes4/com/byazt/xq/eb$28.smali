.class public final Lcom/byazt/xq/eb$28;
.super Lcom/byazt/fn/n$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1f9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/cx;)Lcom/byazt/fn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/cx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$28;->hp:Lcom/byazt/fn/cx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/n$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fn/sz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$28;->hp:Lcom/byazt/fn/cx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/sz;)Lcom/byazt/fn/ns;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/fn/cx;->hp(Lcom/byazt/fn/ns;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
