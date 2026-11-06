.class final Lcom/anythink/core/common/f/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/c;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/c$a;->a:Lcom/anythink/core/common/f/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/c$a;->a:Lcom/anythink/core/common/f/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/core/common/f/c$a;->a:Lcom/anythink/core/common/f/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/c$a;->a:Lcom/anythink/core/common/f/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/f/c;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
