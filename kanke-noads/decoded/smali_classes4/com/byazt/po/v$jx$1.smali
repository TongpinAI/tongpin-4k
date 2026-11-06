.class public Lcom/byazt/po/v$jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/po/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x851
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v$jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/b/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/b/ec;

.field public final synthetic l:Lcom/byazt/po/v$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/po/v$jx;Lcom/byazt/b/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$jx$1;->l:Lcom/byazt/po/v$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/po/v$jx$1;->hp:Lcom/byazt/b/ec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$jx$1;->hp:Lcom/byazt/b/ec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/b/ec;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/po/v$jx$1;->hp:Lcom/byazt/b/ec;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/b/ec;->hp(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
