.class public Lcom/byazt/qn/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b2,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qn/hp;->hp(Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qn/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qn/hp$1;->hp:Lcom/byazt/qn/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/qn/hp$1;->hp:Lcom/byazt/qn/hp;

    invoke-static {v0}, Lcom/byazt/qn/hp;->hp(Lcom/byazt/qn/hp;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_open_web_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
