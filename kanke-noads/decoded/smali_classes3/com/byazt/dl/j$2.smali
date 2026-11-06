.class public Lcom/byazt/dl/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dl/j;->hp(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONArray;

.field public final synthetic l:Lcom/byazt/dl/j;


# direct methods
.method public constructor <init>(Lcom/byazt/dl/j;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dl/j$2;->l:Lcom/byazt/dl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dl/j$2;->hp:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/fqv/l;->hp()Lcom/byazt/fqv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/dl/j$2;->hp:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/fqv/l;->hp(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
