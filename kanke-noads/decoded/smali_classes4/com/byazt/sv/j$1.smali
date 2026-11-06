.class public Lcom/byazt/sv/j$1;
.super Lcom/byazt/sv/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sv/j;->eb()Lcom/byazt/raq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final synthetic hp:Z = true


# instance fields
.field public final synthetic l:Lcom/byazt/sv/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/sv/j;Lcom/byazt/raq/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sv/j$1;->l:Lcom/byazt/sv/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/sv/w;-><init>(Lcom/byazt/raq/vv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/byazt/sv/j$1;->hp:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/sv/j$1;->l:Lcom/byazt/sv/j;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/sv/j$1;->l:Lcom/byazt/sv/j;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/byazt/sv/j;->s:Z

    .line 24
    .line 25
    return-void
.end method
