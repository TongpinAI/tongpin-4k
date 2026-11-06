.class public Lcom/byazt/gd/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x400
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/a;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/gd/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/a$6;->jx:Lcom/byazt/gd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gd/a$6;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gd/a$6;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a$6;->jx:Lcom/byazt/gd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;)Lcom/byazt/gog/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/gd/a$6;->jx:Lcom/byazt/gd/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;Lcom/byazt/gog/hp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/byazt/gd/a$6;->hp:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/byazt/gd/a$6;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/byazt/gog/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
