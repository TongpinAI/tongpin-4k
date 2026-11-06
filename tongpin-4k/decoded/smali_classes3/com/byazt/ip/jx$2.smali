.class public Lcom/byazt/ip/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x464,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ip/jx;->l(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ip/jx$hp;

.field public final synthetic j:Lcom/byazt/ip/jx;

.field public final synthetic jx:Lcom/byazt/ip/jx$l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ip/jx;Lcom/byazt/ip/jx$hp;Ljava/lang/String;Lcom/byazt/ip/jx$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ip/jx$2;->j:Lcom/byazt/ip/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ip/jx$2;->hp:Lcom/byazt/ip/jx$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ip/jx$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ip/jx$2;->jx:Lcom/byazt/ip/jx$l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ip/jx$2;->hp:Lcom/byazt/ip/jx$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/ip/jx$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/ip/jx$2;->jx:Lcom/byazt/ip/jx$l;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/byazt/ip/jx$l;->hp:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/byazt/ip/jx$hp;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
