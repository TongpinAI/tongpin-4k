.class public Lcom/byazt/owd/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ky/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/j;->hp(Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JLcom/byazt/jz/jx;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/owd/j;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/j$1;->hp:Lcom/byazt/owd/j;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/ky/hp;->hp(Lcom/byazt/ky/l;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/owd/j$1;->hp:Lcom/byazt/owd/j;

    invoke-static {v0}, Lcom/byazt/owd/j;->hp(Lcom/byazt/owd/j;)V

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/ky/hp;->hp(Lcom/byazt/ky/l;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/owd/j$1;->hp:Lcom/byazt/owd/j;

    invoke-static {v0, p1, p2}, Lcom/byazt/owd/j;->hp(Lcom/byazt/owd/j;ILjava/lang/String;)V

    return-void
.end method
