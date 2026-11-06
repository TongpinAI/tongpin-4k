.class public Lcom/byazt/kfd/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jdb/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/j;->hp(Lcom/byazt/yrp/e;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/kfd/w$hp;Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kfd/w$hp;

.field public final synthetic l:Lcom/byazt/kfd/j;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/j;Lcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/j$3;->l:Lcom/byazt/kfd/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kfd/j$3;->hp:Lcom/byazt/kfd/w$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/byazt/kfd/j$3;->l:Lcom/byazt/kfd/j;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/byazt/kfd/j$3;->hp:Lcom/byazt/kfd/w$hp;

    invoke-static {p1, p2, v0}, Lcom/byazt/kfd/j;->hp(Lcom/byazt/kfd/j;ZLcom/byazt/kfd/w$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/byazt/kfd/j$3;->l:Lcom/byazt/kfd/j;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/byazt/kfd/j$3;->hp:Lcom/byazt/kfd/w$hp;

    invoke-static {p1, v0, v1}, Lcom/byazt/kfd/j;->hp(Lcom/byazt/kfd/j;ZLcom/byazt/kfd/w$hp;)V

    return-void
.end method
