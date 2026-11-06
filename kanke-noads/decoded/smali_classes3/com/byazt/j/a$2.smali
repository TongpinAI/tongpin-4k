.class public final Lcom/byazt/j/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/a;->l(Lcom/byazt/zv/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/zv/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/a$2;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/j/a$2;->l:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/j/a$2;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/y/zy;->jx(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "deeplink_source"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/j/a$2;->hp:Lcom/byazt/zv/l;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/byazt/zv/l;->rv()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "deeplink_success_2"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/byazt/j/a$2;->hp:Lcom/byazt/zv/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/byazt/j/a$2;->l:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/byazt/j/a$2;->hp:Lcom/byazt/zv/l;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/byazt/j/a;->hp(Lcom/byazt/zv/l;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
