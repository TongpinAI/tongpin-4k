.class public final Lcom/byazt/ze/l$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ab,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ze/l;->hp(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/byazt/ze/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ze/l$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ze/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ze/l$1;->hp:Lcom/byazt/ze/l$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ze/l$1;->hp:Lcom/byazt/ze/l$hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/byazt/ze/l$hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ze/l$1;->hp:Lcom/byazt/ze/l$hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/byazt/ze/l$hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
