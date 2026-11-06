.class public Lcom/byazt/yek/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yek/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29d,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yek/hp;->hp(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/yek/l<",
        "Lcom/byazt/yek/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/yek/hp;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/yek/hp;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yek/hp$2;->jx:Lcom/byazt/yek/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/yek/hp$2;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/yek/hp$2;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/yek/w;JJ)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/yek/hp$2;->jx:Lcom/byazt/yek/hp;

    iget v1, p0, Lcom/byazt/yek/hp$2;->hp:I

    iget-object v2, p0, Lcom/byazt/yek/hp$2;->l:Ljava/util/List;

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/byazt/yek/hp;->hp(Lcom/byazt/yek/hp;ILjava/util/List;Lcom/byazt/yek/w;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/yek/w;

    invoke-virtual/range {p0 .. p5}, Lcom/byazt/yek/hp$2;->hp(Lcom/byazt/yek/w;JJ)V

    return-void
.end method
