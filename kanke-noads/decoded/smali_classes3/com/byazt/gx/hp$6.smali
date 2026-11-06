.class public Lcom/byazt/gx/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/la/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/hp;->hp(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/gx/hp;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/gx/hp;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/hp$6;->j:Lcom/byazt/gx/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/gx/hp$6;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gx/hp$6;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gx/hp$6;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/gx/hp$6;->j:Lcom/byazt/gx/hp;

    iget v1, p0, Lcom/byazt/gx/hp$6;->hp:I

    iget v2, p0, Lcom/byazt/gx/hp$6;->l:I

    iget-object v3, p0, Lcom/byazt/gx/hp$6;->jx:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/gx/hp;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
