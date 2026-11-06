.class public Lcom/byazt/at/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ze/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/hp;->hp(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/ze/jx$hp<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/at/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/hp$3;->hp:Lcom/byazt/at/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/at/hp$3;->hp:Lcom/byazt/at/hp;

    invoke-static {v0, p1}, Lcom/byazt/at/hp;->hp(Lcom/byazt/at/hp;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/byazt/at/hp$3;->hp(Ljava/io/File;)V

    return-void
.end method
