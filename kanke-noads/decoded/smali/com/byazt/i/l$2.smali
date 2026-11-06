.class public Lcom/byazt/i/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/y/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/l;->hp(Lcom/byazt/w/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/y/jx$hp<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/i/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/i/l;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/l$2;->jx:Lcom/byazt/i/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/i/l$2;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/i/l$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/byazt/t/jl;->j()Lcom/byazt/b/s;

    move-result-object v3

    new-instance v4, Lcom/byazt/i/l$2$1;

    invoke-direct {v4, p0, v0}, Lcom/byazt/i/l$2$1;-><init>(Lcom/byazt/i/l$2;[Z)V

    const-string v5, "GET"

    invoke-interface {v3, v5, p1, v2, v4}, Lcom/byazt/b/s;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/b/ec;)V

    .line 5
    aget-boolean p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/i/l$2;->hp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
